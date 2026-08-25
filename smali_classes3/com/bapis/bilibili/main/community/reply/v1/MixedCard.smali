.class public final Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$b;,
        Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$ItemCase;,
        Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;",
        "Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$b;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/d0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

.field public static final DISPLAY_RANK_FIELD_NUMBER:I = 0x3

.field public static final OID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUESTION_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private displayRank_:J

.field private itemCase_:I

.field private item_:Ljava/lang/Object;

.field private oid_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->itemCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->oid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->clearItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->setQuestion(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->mergeQuestion(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->clearQuestion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->setTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->setType(Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->setOid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->clearOid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->setOidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->setDisplayRank(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->clearDisplayRank()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDisplayRank()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->displayRank_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearItem()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->itemCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->item_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearOid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->getOid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->oid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearQuestion()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->itemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->type_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeQuestion(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->itemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->item_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->item_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;)Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->item_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->item_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->itemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;)Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

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

.method private setDisplayRank(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->displayRank_:J

    .line 2
    .line 3
    return-void
.end method

.method private setOid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->oid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->oid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setQuestion(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->itemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setType(Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$Type;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$Type;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->type_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "item_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "itemCase_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "type_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "oid_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "displayRank_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-class p3, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u0002\u0004<\u0000"

    .line 90
    .line 91
    sget-object p3, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 92
    .line 93
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$b;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$b;-><init>(Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$a;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
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

.method public getDisplayRank()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->displayRank_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getItemCase()Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$ItemCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->itemCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$ItemCase;->forNumber(I)Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$ItemCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->oid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->oid_:Ljava/lang/String;

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

.method public getQuestion()Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getType()Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$Type;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$Type;->forNumber(I)Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$Type;->UNRECOGNIZED:Lcom/bapis/bilibili/main/community/reply/v1/MixedCard$Type;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->type_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasQuestion()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/MixedCard;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
