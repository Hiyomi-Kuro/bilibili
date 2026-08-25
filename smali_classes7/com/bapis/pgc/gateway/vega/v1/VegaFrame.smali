.class public final Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/pgc/gateway/vega/v1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;",
        "Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;",
        ">;",
        "Lcom/bapis/pgc/gateway/vega/v1/f;"
    }
.end annotation


# static fields
.field public static final BODY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

.field public static final OPTIONS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROUTE_PATH_FIELD_NUMBER:I = 0x2

.field public static final SUBBIZ_FIELD_NUMBER:I = 0x4


# instance fields
.field private body_:Lcom/google/protobuf/Any;

.field private options_:Lcom/bapis/pgc/gateway/vega/v1/FrameOption;

.field private routePath_:Ljava/lang/String;

.field private subBiz_:Lcom/google/protobuf/Any;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->DEFAULT_INSTANCE:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

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
    iput-object v0, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->routePath_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->DEFAULT_INSTANCE:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lcom/bapis/pgc/gateway/vega/v1/FrameOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->setOptions(Lcom/bapis/pgc/gateway/vega/v1/FrameOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->setSubBiz(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->mergeSubBiz(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->clearSubBiz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lcom/bapis/pgc/gateway/vega/v1/FrameOption;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->mergeOptions(Lcom/bapis/pgc/gateway/vega/v1/FrameOption;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->clearOptions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->setRoutePath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->clearRoutePath()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->setRoutePathBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->setBody(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->mergeBody(Lcom/google/protobuf/Any;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->clearBody()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearBody()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->body_:Lcom/google/protobuf/Any;

    .line 3
    .line 4
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->options_:Lcom/bapis/pgc/gateway/vega/v1/FrameOption;

    .line 3
    .line 4
    return-void
.end method

.method private clearRoutePath()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->getDefaultInstance()Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->getRoutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->routePath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearSubBiz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->subBiz_:Lcom/google/protobuf/Any;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->DEFAULT_INSTANCE:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeBody(Lcom/google/protobuf/Any;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->body_:Lcom/google/protobuf/Any;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->body_:Lcom/google/protobuf/Any;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

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
    check-cast p1, Lcom/google/protobuf/Any$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Any;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->body_:Lcom/google/protobuf/Any;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->body_:Lcom/google/protobuf/Any;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOptions(Lcom/bapis/pgc/gateway/vega/v1/FrameOption;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->options_:Lcom/bapis/pgc/gateway/vega/v1/FrameOption;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/pgc/gateway/vega/v1/FrameOption;->getDefaultInstance()Lcom/bapis/pgc/gateway/vega/v1/FrameOption;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->options_:Lcom/bapis/pgc/gateway/vega/v1/FrameOption;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/pgc/gateway/vega/v1/FrameOption;->newBuilder(Lcom/bapis/pgc/gateway/vega/v1/FrameOption;)Lcom/bapis/pgc/gateway/vega/v1/FrameOption$b;

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
    check-cast p1, Lcom/bapis/pgc/gateway/vega/v1/FrameOption$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/pgc/gateway/vega/v1/FrameOption;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->options_:Lcom/bapis/pgc/gateway/vega/v1/FrameOption;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->options_:Lcom/bapis/pgc/gateway/vega/v1/FrameOption;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSubBiz(Lcom/google/protobuf/Any;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->subBiz_:Lcom/google/protobuf/Any;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->subBiz_:Lcom/google/protobuf/Any;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

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
    check-cast p1, Lcom/google/protobuf/Any$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/protobuf/Any;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->subBiz_:Lcom/google/protobuf/Any;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->subBiz_:Lcom/google/protobuf/Any;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;
    .locals 1

    sget-object v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->DEFAULT_INSTANCE:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;
    .locals 1

    sget-object v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->DEFAULT_INSTANCE:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->DEFAULT_INSTANCE:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->DEFAULT_INSTANCE:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->DEFAULT_INSTANCE:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->DEFAULT_INSTANCE:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->DEFAULT_INSTANCE:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->DEFAULT_INSTANCE:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->DEFAULT_INSTANCE:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->DEFAULT_INSTANCE:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->DEFAULT_INSTANCE:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->DEFAULT_INSTANCE:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->DEFAULT_INSTANCE:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->DEFAULT_INSTANCE:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->DEFAULT_INSTANCE:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

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

.method private setBody(Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->body_:Lcom/google/protobuf/Any;

    .line 5
    .line 6
    return-void
.end method

.method private setOptions(Lcom/bapis/pgc/gateway/vega/v1/FrameOption;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->options_:Lcom/bapis/pgc/gateway/vega/v1/FrameOption;

    .line 5
    .line 6
    return-void
.end method

.method private setRoutePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->routePath_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRoutePathBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->routePath_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setSubBiz(Lcom/google/protobuf/Any;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->subBiz_:Lcom/google/protobuf/Any;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->DEFAULT_INSTANCE:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->DEFAULT_INSTANCE:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x4

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const-string v0, "options_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "routePath_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "body_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "subBiz_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u0208\u0003\t\u0004\t"

    .line 80
    .line 81
    sget-object p3, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->DEFAULT_INSTANCE:Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 82
    .line 83
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    new-instance p1, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$b;-><init>(Lcom/bapis/pgc/gateway/vega/v1/VegaFrame$a;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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

.method public getBody()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->body_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getOptions()Lcom/bapis/pgc/gateway/vega/v1/FrameOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->options_:Lcom/bapis/pgc/gateway/vega/v1/FrameOption;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/pgc/gateway/vega/v1/FrameOption;->getDefaultInstance()Lcom/bapis/pgc/gateway/vega/v1/FrameOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRoutePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->routePath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoutePathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->routePath_:Ljava/lang/String;

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

.method public getSubBiz()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->subBiz_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasBody()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->body_:Lcom/google/protobuf/Any;

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

.method public hasOptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->options_:Lcom/bapis/pgc/gateway/vega/v1/FrameOption;

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

.method public hasSubBiz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/pgc/gateway/vega/v1/VegaFrame;->subBiz_:Lcom/google/protobuf/Any;

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
