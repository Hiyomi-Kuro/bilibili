.class public final Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/ln;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;,
        Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$ItemCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;",
        "Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ln;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

.field public static final DYN_LIVE_RCMD_FIELD_NUMBER:I = 0x3

.field public static final DYN_SUBSCRIPTION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;",
            ">;"
        }
    .end annotation
.end field

.field public static final STYLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private itemCase_:I

.field private item_:Ljava/lang/Object;

.field private style_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

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
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->itemCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->clearItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->clearDynLiveRcmd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->setStyleValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNewStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->setStyle(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNewStyle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->clearStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->setDynSubscription(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->mergeDynSubscription(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->clearDynSubscription()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->setDynLiveRcmd(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->mergeDynLiveRcmd(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDynLiveRcmd()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->itemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearDynSubscription()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->itemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearItem()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->itemCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->item_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->style_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeDynLiveRcmd(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->itemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->item_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->item_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->item_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->item_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->itemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeDynSubscription(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->itemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->item_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->item_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->item_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->item_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->itemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

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

.method private setDynLiveRcmd(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->itemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setDynSubscription(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->itemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setStyle(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNewStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNewStyle;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->style_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStyleValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->style_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

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
    const-string p3, "style_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-class p3, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002<\u0000\u0003<\u0000"

    .line 85
    .line 86
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

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
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$b;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$a;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;-><init>()V

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

.method public getDynLiveRcmd()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynLiveRcmd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getDynSubscription()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscription;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getItemCase()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$ItemCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->itemCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$ItemCase;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew$ItemCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStyle()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNewStyle;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->style_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNewStyle;->forNumber(I)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNewStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNewStyle;->UNRECOGNIZED:Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNewStyle;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStyleValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->style_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasDynLiveRcmd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

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

.method public hasDynSubscription()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/dynamic/v2/MdlDynSubscriptionNew;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

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
