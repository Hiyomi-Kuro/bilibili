.class public final Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem$b;",
        ">;",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/r;"
    }
.end annotation


# static fields
.field public static final COLOR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

.field public static final END_RATIO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHASE_FIELD_NUMBER:I = 0x6

.field public static final START_OPACITY_FIELD_NUMBER:I = 0x5

.field public static final START_RATIO_FIELD_NUMBER:I = 0x2

.field public static final START_STROKE_FIELD_NUMBER:I = 0x4


# instance fields
.field private color_:Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

.field private endRatio_:D

.field private phase_:J

.field private startOpacity_:D

.field private startRatio_:D

.field private startStroke_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->setColor(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->setStartOpacity(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->clearStartOpacity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->setPhase(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->clearPhase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->mergeColor(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->clearColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->setStartRatio(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->clearStartRatio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->setEndRatio(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->clearEndRatio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->setStartStroke(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->clearStartStroke()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->color_:Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 3
    .line 4
    return-void
.end method

.method private clearEndRatio()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->endRatio_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearPhase()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->phase_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearStartOpacity()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->startOpacity_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearStartRatio()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->startRatio_:D

    .line 4
    .line 5
    return-void
.end method

.method private clearStartStroke()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->startStroke_:D

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeColor(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->color_:Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->color_:Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;->newBuilder(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;)Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig$b;

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
    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->color_:Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->color_:Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

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

.method private setColor(Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->color_:Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 5
    .line 6
    return-void
.end method

.method private setEndRatio(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->endRatio_:D

    .line 2
    .line 3
    return-void
.end method

.method private setPhase(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->phase_:J

    .line 2
    .line 3
    return-void
.end method

.method private setStartOpacity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->startOpacity_:D

    .line 2
    .line 3
    return-void
.end method

.method private setStartRatio(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->startRatio_:D

    .line 2
    .line 3
    return-void
.end method

.method private setStartStroke(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->startStroke_:D

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

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
    const-string v0, "color_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "startRatio_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "endRatio_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "startStroke_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "startOpacity_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-string p3, "phase_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0002\u0000\u0003\u0000\u0004\u0000\u0005\u0000\u0006\u0002"

    .line 90
    .line 91
    sget-object p3, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

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
    new-instance p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem$b;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem$b;-><init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem$a;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;-><init>()V

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

.method public getColor()Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->color_:Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getEndRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->endRatio_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPhase()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->phase_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartOpacity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->startOpacity_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->startRatio_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartStroke()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->startStroke_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;->color_:Lcom/bapis/bilibili/dagw/component/avatar/common/ColorConfig;

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
