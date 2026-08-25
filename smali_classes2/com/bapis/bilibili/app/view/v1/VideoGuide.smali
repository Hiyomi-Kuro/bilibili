.class public final Lcom/bapis/bilibili/app/view/v1/VideoGuide;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/m5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/view/v1/VideoGuide;",
        "Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/m5;"
    }
.end annotation


# static fields
.field public static final ATTENTION_FIELD_NUMBER:I = 0x1

.field public static final CARDS_SECOND_FIELD_NUMBER:I = 0x6

.field public static final COMMANDDMS_FIELD_NUMBER:I = 0x2

.field public static final CONTRACT_CARD_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/VideoGuide;

.field public static final OPERATION_CARD_FIELD_NUMBER:I = 0x3

.field public static final OPERATION_CARD_NEW_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/view/v1/VideoGuide;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attention_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/view/v1/Attention;",
            ">;"
        }
    .end annotation
.end field

.field private cardsSecond_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/view/v1/OperationCardV2;",
            ">;"
        }
    .end annotation
.end field

.field private commandDms_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/view/v1/CommandDm;",
            ">;"
        }
    .end annotation
.end field

.field private contractCard_:Lcom/bapis/bilibili/app/view/v1/ContractCard;

.field private operationCardNew_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/view/v1/OperationCardNew;",
            ">;"
        }
    .end annotation
.end field

.field private operationCard_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/view/v1/OperationCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->attention_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->commandDms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCard_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCardNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->cardsSecond_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/view/v1/VideoGuide;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/Attention;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->setAttention(ILcom/bapis/bilibili/app/view/v1/Attention;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->addAllCommandDms(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/view/v1/VideoGuide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->clearCommandDms()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/view/v1/VideoGuide;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->removeCommandDms(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/OperationCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->setOperationCard(ILcom/bapis/bilibili/app/view/v1/OperationCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Lcom/bapis/bilibili/app/view/v1/OperationCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->addOperationCard(Lcom/bapis/bilibili/app/view/v1/OperationCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/OperationCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->addOperationCard(ILcom/bapis/bilibili/app/view/v1/OperationCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->addAllOperationCard(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/view/v1/VideoGuide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->clearOperationCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/view/v1/VideoGuide;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->removeOperationCard(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/OperationCardNew;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->setOperationCardNew(ILcom/bapis/bilibili/app/view/v1/OperationCardNew;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Lcom/bapis/bilibili/app/view/v1/Attention;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->addAttention(Lcom/bapis/bilibili/app/view/v1/Attention;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Lcom/bapis/bilibili/app/view/v1/OperationCardNew;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->addOperationCardNew(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/OperationCardNew;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->addOperationCardNew(ILcom/bapis/bilibili/app/view/v1/OperationCardNew;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->addAllOperationCardNew(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/view/v1/VideoGuide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->clearOperationCardNew()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/view/v1/VideoGuide;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->removeOperationCardNew(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Lcom/bapis/bilibili/app/view/v1/ContractCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->setContractCard(Lcom/bapis/bilibili/app/view/v1/ContractCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Lcom/bapis/bilibili/app/view/v1/ContractCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->mergeContractCard(Lcom/bapis/bilibili/app/view/v1/ContractCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/app/view/v1/VideoGuide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->clearContractCard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/OperationCardV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->setCardsSecond(ILcom/bapis/bilibili/app/view/v1/OperationCardV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Lcom/bapis/bilibili/app/view/v1/OperationCardV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->addCardsSecond(Lcom/bapis/bilibili/app/view/v1/OperationCardV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/Attention;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->addAttention(ILcom/bapis/bilibili/app/view/v1/Attention;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/OperationCardV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->addCardsSecond(ILcom/bapis/bilibili/app/view/v1/OperationCardV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->addAllCardsSecond(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/app/view/v1/VideoGuide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->clearCardsSecond()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/app/view/v1/VideoGuide;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->removeCardsSecond(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->addAllAttention(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/view/v1/VideoGuide;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->clearAttention()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/view/v1/VideoGuide;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->removeAttention(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/CommandDm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->setCommandDms(ILcom/bapis/bilibili/app/view/v1/CommandDm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Lcom/bapis/bilibili/app/view/v1/CommandDm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->addCommandDms(Lcom/bapis/bilibili/app/view/v1/CommandDm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/CommandDm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->addCommandDms(ILcom/bapis/bilibili/app/view/v1/CommandDm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllAttention(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/Attention;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureAttentionIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->attention_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllCardsSecond(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/OperationCardV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureCardsSecondIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->cardsSecond_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllCommandDms(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/CommandDm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureCommandDmsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->commandDms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllOperationCard(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/OperationCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureOperationCardIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCard_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllOperationCardNew(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/OperationCardNew;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureOperationCardNewIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCardNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAttention(ILcom/bapis/bilibili/app/view/v1/Attention;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureAttentionIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->attention_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAttention(Lcom/bapis/bilibili/app/view/v1/Attention;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureAttentionIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->attention_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCardsSecond(ILcom/bapis/bilibili/app/view/v1/OperationCardV2;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureCardsSecondIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->cardsSecond_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCardsSecond(Lcom/bapis/bilibili/app/view/v1/OperationCardV2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureCardsSecondIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->cardsSecond_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCommandDms(ILcom/bapis/bilibili/app/view/v1/CommandDm;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureCommandDmsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->commandDms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCommandDms(Lcom/bapis/bilibili/app/view/v1/CommandDm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureCommandDmsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->commandDms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOperationCard(ILcom/bapis/bilibili/app/view/v1/OperationCard;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureOperationCardIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCard_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOperationCard(Lcom/bapis/bilibili/app/view/v1/OperationCard;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureOperationCardIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCard_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOperationCardNew(ILcom/bapis/bilibili/app/view/v1/OperationCardNew;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureOperationCardNewIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCardNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOperationCardNew(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureOperationCardNewIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCardNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAttention()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->attention_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearCardsSecond()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->cardsSecond_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearCommandDms()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->commandDms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearContractCard()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->contractCard_:Lcom/bapis/bilibili/app/view/v1/ContractCard;

    .line 3
    .line 4
    return-void
.end method

.method private clearOperationCard()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCard_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearOperationCardNew()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCardNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private ensureAttentionIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->attention_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->attention_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureCardsSecondIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->cardsSecond_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->cardsSecond_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureCommandDmsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->commandDms_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->commandDms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureOperationCardIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCard_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCard_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureOperationCardNewIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCardNew_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCardNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/VideoGuide;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeContractCard(Lcom/bapis/bilibili/app/view/v1/ContractCard;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->contractCard_:Lcom/bapis/bilibili/app/view/v1/ContractCard;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ContractCard;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ContractCard;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->contractCard_:Lcom/bapis/bilibili/app/view/v1/ContractCard;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ContractCard;->newBuilder(Lcom/bapis/bilibili/app/view/v1/ContractCard;)Lcom/bapis/bilibili/app/view/v1/ContractCard$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ContractCard$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ContractCard;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->contractCard_:Lcom/bapis/bilibili/app/view/v1/ContractCard;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->contractCard_:Lcom/bapis/bilibili/app/view/v1/ContractCard;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/view/v1/VideoGuide;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/view/v1/VideoGuide;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/VideoGuide;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/view/v1/VideoGuide;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/VideoGuide;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/view/v1/VideoGuide;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/VideoGuide;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/view/v1/VideoGuide;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/VideoGuide;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/view/v1/VideoGuide;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/VideoGuide;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/view/v1/VideoGuide;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/view/v1/VideoGuide;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/view/v1/VideoGuide;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/VideoGuide;

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

.method private removeAttention(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureAttentionIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->attention_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeCardsSecond(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureCardsSecondIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->cardsSecond_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeCommandDms(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureCommandDmsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->commandDms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeOperationCard(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureOperationCardIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCard_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeOperationCardNew(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureOperationCardNewIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCardNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setAttention(ILcom/bapis/bilibili/app/view/v1/Attention;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureAttentionIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->attention_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCardsSecond(ILcom/bapis/bilibili/app/view/v1/OperationCardV2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureCardsSecondIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->cardsSecond_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCommandDms(ILcom/bapis/bilibili/app/view/v1/CommandDm;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureCommandDmsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->commandDms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setContractCard(Lcom/bapis/bilibili/app/view/v1/ContractCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->contractCard_:Lcom/bapis/bilibili/app/view/v1/ContractCard;

    .line 5
    .line 6
    return-void
.end method

.method private setOperationCard(ILcom/bapis/bilibili/app/view/v1/OperationCard;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureOperationCardIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCard_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setOperationCardNew(ILcom/bapis/bilibili/app/view/v1/OperationCardNew;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->ensureOperationCardNewIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCardNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/view/v1/VideoGuide$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/VideoGuide;

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
    const-string v0, "attention_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-class p3, Lcom/bapis/bilibili/app/view/v1/Attention;

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "commandDms_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-class p3, Lcom/bapis/bilibili/app/view/v1/CommandDm;

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "operationCard_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-class p3, Lcom/bapis/bilibili/app/view/v1/OperationCard;

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "operationCardNew_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-class p3, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "contractCard_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "cardsSecond_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-class p3, Lcom/bapis/bilibili/app/view/v1/OperationCardV2;

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0005\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\t\u0006\u001b"

    .line 119
    .line 120
    sget-object p3, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/view/v1/VideoGuide;

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
    new-instance p1, Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;

    .line 128
    .line 129
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;-><init>(Lcom/bapis/bilibili/app/view/v1/VideoGuide$a;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;-><init>()V

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

.method public getAttention(I)Lcom/bapis/bilibili/app/view/v1/Attention;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->attention_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Attention;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAttentionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->attention_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getAttentionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/Attention;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->attention_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttentionOrBuilder(I)Lcom/bapis/bilibili/app/view/v1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->attention_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/k;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAttentionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->attention_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardsSecond(I)Lcom/bapis/bilibili/app/view/v1/OperationCardV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->cardsSecond_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/OperationCardV2;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCardsSecondCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->cardsSecond_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getCardsSecondList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/OperationCardV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->cardsSecond_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardsSecondOrBuilder(I)Lcom/bapis/bilibili/app/view/v1/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->cardsSecond_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/q2;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCardsSecondOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/q2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->cardsSecond_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommandDms(I)Lcom/bapis/bilibili/app/view/v1/CommandDm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->commandDms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/CommandDm;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCommandDmsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->commandDms_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getCommandDmsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/CommandDm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->commandDms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommandDmsOrBuilder(I)Lcom/bapis/bilibili/app/view/v1/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->commandDms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/k0;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCommandDmsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->commandDms_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContractCard()Lcom/bapis/bilibili/app/view/v1/ContractCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->contractCard_:Lcom/bapis/bilibili/app/view/v1/ContractCard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ContractCard;->getDefaultInstance()Lcom/bapis/bilibili/app/view/v1/ContractCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOperationCard(I)Lcom/bapis/bilibili/app/view/v1/OperationCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCard_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/OperationCard;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOperationCardCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCard_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getOperationCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/OperationCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCard_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperationCardNew(I)Lcom/bapis/bilibili/app/view/v1/OperationCardNew;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCardNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOperationCardNewCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCardNew_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getOperationCardNewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/OperationCardNew;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCardNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperationCardNewOrBuilder(I)Lcom/bapis/bilibili/app/view/v1/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCardNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/n2;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOperationCardNewOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/n2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCardNew_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperationCardOrBuilder(I)Lcom/bapis/bilibili/app/view/v1/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCard_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/view/v1/o2;

    .line 8
    .line 9
    return-object p1
.end method

.method public getOperationCardOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/o2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->operationCard_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasContractCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->contractCard_:Lcom/bapis/bilibili/app/view/v1/ContractCard;

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
