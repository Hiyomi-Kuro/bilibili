.class public final Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/app/room/v1/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;,
        Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;,
        Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$d;,
        Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$ExplicitSubMode;,
        Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$c;,
        Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;,
        Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;",
        "Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;",
        ">;",
        "Lcom/bapis/bilibili/live/app/room/v1/x;"
    }
.end annotation


# static fields
.field public static final AUDIO_CONTROL_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUB_SUB_CONTROL_FIELD_NUMBER:I = 0x3

.field public static final VIDEO_CONTROL_FIELD_NUMBER:I = 0x2


# instance fields
.field private audioControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

.field private pubSubControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

.field private videoControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

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

.method static synthetic access$4200()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$4300(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->setAudioControl(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4400(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->mergeAudioControl(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4500(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->clearAudioControl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4600(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->setVideoControl(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4700(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->mergeVideoControl(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4800(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->clearVideoControl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4900(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->setPubSubControl(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5000(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->mergePubSubControl(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5100(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->clearPubSubControl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAudioControl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->audioControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    .line 3
    .line 4
    return-void
.end method

.method private clearPubSubControl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->pubSubControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 3
    .line 4
    return-void
.end method

.method private clearVideoControl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->videoControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeAudioControl(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->audioControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;->getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->audioControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;->newBuilder(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem$a;

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
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->audioControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->audioControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePubSubControl(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->pubSubControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->pubSubControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->newBuilder(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl$a;

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
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->pubSubControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->pubSubControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeVideoControl(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->videoControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;->getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->videoControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;->newBuilder(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem$a;

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
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->videoControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->videoControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

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

.method private setAudioControl(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->audioControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    .line 5
    .line 6
    return-void
.end method

.method private setPubSubControl(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->pubSubControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 5
    .line 6
    return-void
.end method

.method private setVideoControl(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->videoControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

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
    const-string v0, "audioControl_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "videoControl_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "pubSubControl_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t"

    .line 75
    .line 76
    sget-object p3, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

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
    new-instance p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;

    .line 84
    .line 85
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$b;-><init>(Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$a;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;-><init>()V

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

.method public getAudioControl()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->audioControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;->getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPubSubControl()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->pubSubControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;->getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVideoControl()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->videoControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;->getDefaultInstance()Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAudioControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->audioControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

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

.method public hasPubSubControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->pubSubControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$PubSubControl;

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

.method public hasVideoControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl;->videoControl_:Lcom/bapis/bilibili/live/app/room/v1/UserStreamControl$UserStreamControlItem;

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
