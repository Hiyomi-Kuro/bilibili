.class public final Lcom/bapis/bilibili/im/customer/model/CustomerInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/customer/model/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/im/customer/model/CustomerInfo;",
        "Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/im/customer/model/e;"
    }
.end annotation


# static fields
.field public static final CUSTOMER_ID_FIELD_NUMBER:I = 0x1

.field public static final CUSTOMER_NAME_FIELD_NUMBER:I = 0x2

.field public static final CUSTOMER_STATE_DESC_FIELD_NUMBER:I = 0x7

.field public static final CUSTOMER_STATE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

.field public static final IS_CANCEL_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/customer/model/CustomerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRE_CUSTOMER_FIELD_NUMBER:I = 0x6

.field public static final QUEUE_RANK_FIELD_NUMBER:I = 0x4


# instance fields
.field private customerId_:J

.field private customerName_:Ljava/lang/String;

.field private customerStateDesc_:Ljava/lang/String;

.field private customerState_:I

.field private isCancel_:I

.field private preCustomer_:Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;

.field private queueRank_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

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
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->customerName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->customerStateDesc_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/im/customer/model/CustomerInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->setCustomerId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->clearQueueRank()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->setIsCancel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->clearIsCancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->setPreCustomer(Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->mergePreCustomer(Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->clearPreCustomer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->setCustomerStateDesc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->clearCustomerStateDesc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->setCustomerStateDescBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->clearCustomerId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->setCustomerName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->clearCustomerName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->setCustomerNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->setCustomerStateValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->setCustomerState(Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->clearCustomerState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->setQueueRank(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCustomerId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->customerId_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCustomerName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->getCustomerName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->customerName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCustomerState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->customerState_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearCustomerStateDesc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->getCustomerStateDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->customerStateDesc_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->isCancel_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPreCustomer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->preCustomer_:Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;

    .line 3
    .line 4
    return-void
.end method

.method private clearQueueRank()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->queueRank_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/CustomerInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergePreCustomer(Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->preCustomer_:Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->preCustomer_:Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;->newBuilder(Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;)Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer$b;

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
    check-cast p1, Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->preCustomer_:Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->preCustomer_:Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;)Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/customer/model/CustomerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/model/CustomerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/customer/model/CustomerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/model/CustomerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/im/customer/model/CustomerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/model/CustomerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/im/customer/model/CustomerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/model/CustomerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/im/customer/model/CustomerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/model/CustomerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/im/customer/model/CustomerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/im/customer/model/CustomerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/im/customer/model/CustomerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

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

.method private setCustomerId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->customerId_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCustomerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->customerName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCustomerNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->customerName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCustomerState(Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->customerState_:I

    .line 6
    .line 7
    return-void
.end method

.method private setCustomerStateDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->customerStateDesc_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCustomerStateDescBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->customerStateDesc_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCustomerStateValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->customerState_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIsCancel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->isCancel_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPreCustomer(Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->preCustomer_:Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;

    .line 5
    .line 6
    return-void
.end method

.method private setQueueRank(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->queueRank_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/im/customer/model/CustomerInfo$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

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
    const-string v0, "customerId_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "customerName_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "customerState_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "queueRank_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "isCancel_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-string p3, "preCustomer_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const/4 p2, 0x6

    .line 90
    const-string p3, "customerStateDesc_"

    .line 91
    .line 92
    aput-object p3, p1, p2

    .line 93
    .line 94
    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0003\u0002\u0208\u0003\u000c\u0004\u0003\u0005\u000b\u0006\t\u0007\u0208"

    .line 95
    .line 96
    sget-object p3, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

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
    new-instance p1, Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;

    .line 104
    .line 105
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;-><init>(Lcom/bapis/bilibili/im/customer/model/CustomerInfo$a;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 110
    .line 111
    invoke-direct {p1}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;-><init>()V

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

.method public getCustomerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->customerId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCustomerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->customerName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->customerName_:Ljava/lang/String;

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

.method public getCustomerState()Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->customerState_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->forNumber(I)Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;->UNRECOGNIZED:Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getCustomerStateDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->customerStateDesc_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomerStateDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->customerStateDesc_:Ljava/lang/String;

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

.method public getCustomerStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->customerState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsCancel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->isCancel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreCustomer()Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->preCustomer_:Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;->getDefaultInstance()Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getQueueRank()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->queueRank_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasPreCustomer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->preCustomer_:Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;

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
