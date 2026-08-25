.class public final Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;",
        "Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

.field public static final EXCHANGERATE_FIELD_NUMBER:I = 0x6

.field public static final LIST_FIELD_NUMBER:I = 0x7

.field public static final MAXLENGTH_FIELD_NUMBER:I = 0x3

.field public static final MAXNUMBER_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEHOLDER_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field public static final VALIDATE_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private exchangeRate_:I

.field private list_:Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList;

.field private maxNumber_:I

.field private maxlength_:I

.field private placeholder_:Ljava/lang/String;

.field private type_:I

.field private validate_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bilibili/jsbridge/api/live/Liveuifull$RegexItem;",
            ">;"
        }
    .end annotation
.end field

.field private value_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

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
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->placeholder_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->validate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->value_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$4600()Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$4700(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->setPlaceholder(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->clearPlaceholder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->setPlaceholderBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;ILcom/bilibili/jsbridge/api/live/Liveuifull$RegexItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->setValidate(ILcom/bilibili/jsbridge/api/live/Liveuifull$RegexItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;Lcom/bilibili/jsbridge/api/live/Liveuifull$RegexItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->addValidate(Lcom/bilibili/jsbridge/api/live/Liveuifull$RegexItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5200(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;ILcom/bilibili/jsbridge/api/live/Liveuifull$RegexItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->addValidate(ILcom/bilibili/jsbridge/api/live/Liveuifull$RegexItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5300(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->addAllValidate(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5400(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->clearValidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5500(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->removeValidate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5600(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->setMaxlength(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5700(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->clearMaxlength()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5800(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->setType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5900(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6000(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->setValue(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6100(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->clearValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6200(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6300(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->setExchangeRate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6400(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->clearExchangeRate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6500(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->setList(Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6600(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->mergeList(Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6700(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->clearList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6800(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->setMaxNumber(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6900(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->clearMaxNumber()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllValidate(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bilibili/jsbridge/api/live/Liveuifull$RegexItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->ensureValidateIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->validate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addValidate(ILcom/bilibili/jsbridge/api/live/Liveuifull$RegexItem;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->ensureValidateIsMutable()V

    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->validate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addValidate(Lcom/bilibili/jsbridge/api/live/Liveuifull$RegexItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->ensureValidateIsMutable()V

    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->validate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearExchangeRate()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->exchangeRate_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearList()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->list_:Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList;

    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMaxNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->maxNumber_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearMaxlength()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->maxlength_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPlaceholder()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->getPlaceholder()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->placeholder_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearValidate()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->validate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->value_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureValidateIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->validate_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->validate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeList(Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->list_:Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->list_:Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList;->newBuilder(Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList;)Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList$a;

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
    check-cast p1, Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->list_:Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->list_:Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static newBuilder()Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam$a;
    .locals 1

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;)Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam$a;
    .locals 1

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

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

.method private removeValidate(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->ensureValidateIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->validate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setExchangeRate(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->exchangeRate_:I

    .line 8
    .line 9
    return-void
.end method

.method private setList(Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->list_:Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList;

    .line 5
    .line 6
    iget p1, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setMaxNumber(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->maxNumber_:I

    .line 8
    .line 9
    return-void
.end method

.method private setMaxlength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->maxlength_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPlaceholder(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->placeholder_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPlaceholderBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->placeholder_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method private setValidate(ILcom/bilibili/jsbridge/api/live/Liveuifull$RegexItem;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->ensureValidateIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->validate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->value_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->value_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/jsbridge/api/live/q;->a:[I

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
    sget-object p1, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

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
    const-string v0, "bitField0_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "placeholder_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "validate_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-class p3, Lcom/bilibili/jsbridge/api/live/Liveuifull$RegexItem;

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "maxlength_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "type_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "value_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "exchangeRate_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "list_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "maxNumber_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0208\u0002\u001b\u0003\u0004\u0004\u0004\u0005\u0208\u0006\u1004\u0000\u0007\u1009\u0001\u0008\u1004\u0002"

    .line 113
    .line 114
    sget-object p3, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->DEFAULT_INSTANCE:Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

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
    new-instance p1, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam$a;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam$a;-><init>(Lcom/bilibili/jsbridge/api/live/q;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    new-instance p1, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;

    .line 128
    .line 129
    invoke-direct {p1}, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;-><init>()V

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

.method public getExchangeRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->exchangeRate_:I

    .line 2
    .line 3
    return v0
.end method

.method public getList()Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->list_:Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList;->getDefaultInstance()Lcom/bilibili/jsbridge/api/live/Liveuifull$RecommendLabelList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getMaxNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->maxNumber_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxlength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->maxlength_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->placeholder_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaceholderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->placeholder_:Ljava/lang/String;

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

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public getValidate(I)Lcom/bilibili/jsbridge/api/live/Liveuifull$RegexItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->validate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/jsbridge/api/live/Liveuifull$RegexItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public getValidateCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->validate_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getValidateList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/jsbridge/api/live/Liveuifull$RegexItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->validate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidateOrBuilder(I)Lcom/bilibili/jsbridge/api/live/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->validate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/jsbridge/api/live/s;

    .line 8
    .line 9
    return-object p1
.end method

.method public getValidateOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/jsbridge/api/live/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->validate_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->value_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->value_:Ljava/lang/String;

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

.method public hasExchangeRate()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public hasList()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasMaxNumber()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/jsbridge/api/live/Liveuifull$LiveInputPanelParam;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
