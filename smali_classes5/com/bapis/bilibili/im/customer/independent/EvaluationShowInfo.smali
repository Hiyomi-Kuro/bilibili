.class public final Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/customer/independent/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;",
        "Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/im/customer/independent/a;"
    }
.end annotation


# static fields
.field public static final CUSTOMER_SESS_ID_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

.field public static final DONE_FIELD_NUMBER:I = 0x8

.field public static final EDITOR_INPUT_FIELD_NUMBER:I = 0x9

.field public static final FEEDBACK_FIELD_NUMBER:I = 0x6

.field public static final MSG_KEY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_FIELD_NUMBER:I = 0x1

.field public static final STEP_SELECT_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final UP_FIELD_NUMBER:I = 0x5


# instance fields
.field private customerSessId_:J

.field private done_:Z

.field private editorInput_:Ljava/lang/String;

.field private feedback_:Ljava/lang/String;

.field private msgKey_:J

.field private show_:Z

.field private stepSelect_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/im/customer/independent/EvaluationStepSelect;",
            ">;"
        }
    .end annotation
.end field

.field private type_:I

.field private up_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

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
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->stepSelect_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->feedback_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->editorInput_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->setShow(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->clearStepSelect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->removeStepSelect(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->setMsgKey(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->clearMsgKey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->setUp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->clearUp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->setFeedback(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->clearFeedback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->setFeedbackBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->setCustomerSessId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->clearShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->clearCustomerSessId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->setDone(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->clearDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->setEditorInput(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->clearEditorInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->setEditorInputBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->setTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;Lcom/bapis/bilibili/im/customer/independent/EvaluateType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->setType(Lcom/bapis/bilibili/im/customer/independent/EvaluateType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;ILcom/bapis/bilibili/im/customer/independent/EvaluationStepSelect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->setStepSelect(ILcom/bapis/bilibili/im/customer/independent/EvaluationStepSelect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;Lcom/bapis/bilibili/im/customer/independent/EvaluationStepSelect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->addStepSelect(Lcom/bapis/bilibili/im/customer/independent/EvaluationStepSelect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;ILcom/bapis/bilibili/im/customer/independent/EvaluationStepSelect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->addStepSelect(ILcom/bapis/bilibili/im/customer/independent/EvaluationStepSelect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->addAllStepSelect(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllStepSelect(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/customer/independent/EvaluationStepSelect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->ensureStepSelectIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->stepSelect_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addStepSelect(ILcom/bapis/bilibili/im/customer/independent/EvaluationStepSelect;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->ensureStepSelectIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->stepSelect_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStepSelect(Lcom/bapis/bilibili/im/customer/independent/EvaluationStepSelect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->ensureStepSelectIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->stepSelect_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCustomerSessId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->customerSessId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearDone()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->done_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearEditorInput()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->getEditorInput()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->editorInput_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearFeedback()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->getFeedback()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->feedback_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMsgKey()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->msgKey_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearShow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->show_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearStepSelect()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->stepSelect_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearUp()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->up_:Z

    .line 3
    .line 4
    return-void
.end method

.method private ensureStepSelectIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->stepSelect_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->stepSelect_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;)Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

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

.method private removeStepSelect(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->ensureStepSelectIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->stepSelect_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setCustomerSessId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->customerSessId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->done_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setEditorInput(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->editorInput_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setEditorInputBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->editorInput_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setFeedback(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->feedback_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFeedbackBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->feedback_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMsgKey(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->msgKey_:J

    .line 2
    .line 3
    return-void
.end method

.method private setShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->show_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setStepSelect(ILcom/bapis/bilibili/im/customer/independent/EvaluationStepSelect;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->ensureStepSelectIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->stepSelect_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setType(Lcom/bapis/bilibili/im/customer/independent/EvaluateType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/independent/EvaluateType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->up_:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xa

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "show_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "type_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "stepSelect_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-class p3, Lcom/bapis/bilibili/im/customer/independent/EvaluationStepSelect;

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "msgKey_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "up_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "feedback_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "customerSessId_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "done_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "editorInput_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0001\u0000\u0001\u0007\u0002\u000c\u0003\u001b\u0004\u0003\u0005\u0007\u0006\u0208\u0007\u0003\u0008\u0007\t\u0208"

    .line 113
    .line 114
    sget-object p3, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 115
    .line 116
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo$b;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo$b;-><init>(Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo$a;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
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

.method public getCustomerSessId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->customerSessId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->done_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEditorInput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->editorInput_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditorInputBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->editorInput_:Ljava/lang/String;

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

.method public getFeedback()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->feedback_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->feedback_:Ljava/lang/String;

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

.method public getMsgKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->msgKey_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->show_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStepSelect(I)Lcom/bapis/bilibili/im/customer/independent/EvaluationStepSelect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->stepSelect_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/im/customer/independent/EvaluationStepSelect;

    .line 8
    .line 9
    return-object p1
.end method

.method public getStepSelectCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->stepSelect_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getStepSelectList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/independent/EvaluationStepSelect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->stepSelect_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStepSelectOrBuilder(I)Lcom/bapis/bilibili/im/customer/independent/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->stepSelect_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/im/customer/independent/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public getStepSelectOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/im/customer/independent/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->stepSelect_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/bapis/bilibili/im/customer/independent/EvaluateType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/independent/EvaluateType;->forNumber(I)Lcom/bapis/bilibili/im/customer/independent/EvaluateType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/im/customer/independent/EvaluateType;->UNRECOGNIZED:Lcom/bapis/bilibili/im/customer/independent/EvaluateType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getUp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/im/customer/independent/EvaluationShowInfo;->up_:Z

    .line 2
    .line 3
    return v0
.end method
