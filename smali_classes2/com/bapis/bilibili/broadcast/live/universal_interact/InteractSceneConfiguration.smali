.class public final Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/live/universal_interact/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$b;,
        Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;,
        Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$c;,
        Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/live/universal_interact/b;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

.field public static final INTERACT_MAX_USERS_FIELD_NUMBER:I = 0x3

.field public static final INTERACT_MODE_FIELD_NUMBER:I = 0x1

.field public static final INTERACT_TEMPLATE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private interactMaxUsers_:J

.field private interactMode_:I

.field private interactTemplate_:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

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

.method static synthetic access$3400()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->setInteractModeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->setInteractMode(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->clearInteractMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3800(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->setInteractTemplate(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3900(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->mergeInteractTemplate(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4000(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->clearInteractTemplate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4100(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->setInteractMaxUsers(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4200(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->clearInteractMaxUsers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearInteractMaxUsers()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->interactMaxUsers_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearInteractMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->interactMode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearInteractTemplate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->interactTemplate_:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeInteractTemplate(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->interactTemplate_:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->interactTemplate_:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->newBuilder(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;

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
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->interactTemplate_:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->interactTemplate_:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

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

.method private setInteractMaxUsers(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->interactMaxUsers_:J

    .line 2
    .line 3
    return-void
.end method

.method private setInteractMode(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractMode;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->interactMode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setInteractModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->interactMode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setInteractTemplate(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->interactTemplate_:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

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
    const-string v0, "interactMode_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "interactTemplate_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "interactMaxUsers_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\t\u0003\u0002"

    .line 75
    .line 76
    sget-object p3, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

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
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$b;

    .line 84
    .line 85
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$b;-><init>(Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$a;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;-><init>()V

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

.method public getInteractMaxUsers()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->interactMaxUsers_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInteractMode()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->interactMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractMode;->forNumber(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractMode;->UNRECOGNIZED:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInteractModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->interactMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInteractTemplate()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->interactTemplate_:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasInteractTemplate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;->interactTemplate_:Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate;

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
