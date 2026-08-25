.class public final Lcom/bilibili/studio/videoeditor/AudioClipFx;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/AudioClipFx$b;,
        Lcom/bilibili/studio/videoeditor/AudioClipFx$AudioFxType;,
        Lcom/bilibili/studio/videoeditor/AudioClipFx$BusinessType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bilibili/studio/videoeditor/AudioClipFx;",
        "Lcom/bilibili/studio/videoeditor/AudioClipFx$b;",
        ">;",
        "Lcom/bilibili/studio/videoeditor/a;"
    }
.end annotation


# static fields
.field public static final AUDIOFXTYPE_FIELD_NUMBER:I = 0x6

.field public static final BUSINESSTYPE_FIELD_NUMBER:I = 0x2

.field public static final CONFIGFILENAME_FIELD_NUMBER:I = 0x8

.field public static final CUSTOMFXNAME_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClipFx;

.field public static final DENOISEENABLE_FIELD_NUMBER:I = 0x4

.field public static final DENOISELEVEL_FIELD_NUMBER:I = 0x5

.field public static final FXNAME_FIELD_NUMBER:I = 0x3

.field public static final IDSTRING_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/studio/videoeditor/AudioClipFx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audioFxType_:I

.field private businessType_:I

.field private configFileName_:Ljava/lang/String;

.field private customFxName_:Ljava/lang/String;

.field private denoiseEnable_:Z

.field private denoiseLevel_:I

.field private fxName_:Ljava/lang/String;

.field private idString_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/AudioClipFx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 7
    .line 8
    const-class v1, Lcom/bilibili/studio/videoeditor/AudioClipFx;

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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->idString_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->fxName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->customFxName_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->configFileName_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000()Lcom/bilibili/studio/videoeditor/AudioClipFx;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bilibili/studio/videoeditor/AudioClipFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->setIdString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bilibili/studio/videoeditor/AudioClipFx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->setDenoiseEnable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bilibili/studio/videoeditor/AudioClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->clearDenoiseEnable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bilibili/studio/videoeditor/AudioClipFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->setDenoiseLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bilibili/studio/videoeditor/AudioClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->clearDenoiseLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bilibili/studio/videoeditor/AudioClipFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->setAudioFxTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bilibili/studio/videoeditor/AudioClipFx;Lcom/bilibili/studio/videoeditor/AudioClipFx$AudioFxType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->setAudioFxType(Lcom/bilibili/studio/videoeditor/AudioClipFx$AudioFxType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bilibili/studio/videoeditor/AudioClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->clearAudioFxType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bilibili/studio/videoeditor/AudioClipFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->setCustomFxName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bilibili/studio/videoeditor/AudioClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->clearCustomFxName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bilibili/studio/videoeditor/AudioClipFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->setCustomFxNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bilibili/studio/videoeditor/AudioClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->clearIdString()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bilibili/studio/videoeditor/AudioClipFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->setConfigFileName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bilibili/studio/videoeditor/AudioClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->clearConfigFileName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bilibili/studio/videoeditor/AudioClipFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->setConfigFileNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bilibili/studio/videoeditor/AudioClipFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->setIdStringBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bilibili/studio/videoeditor/AudioClipFx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->setBusinessTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bilibili/studio/videoeditor/AudioClipFx;Lcom/bilibili/studio/videoeditor/AudioClipFx$BusinessType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->setBusinessType(Lcom/bilibili/studio/videoeditor/AudioClipFx$BusinessType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bilibili/studio/videoeditor/AudioClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->clearBusinessType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bilibili/studio/videoeditor/AudioClipFx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->setFxName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bilibili/studio/videoeditor/AudioClipFx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->clearFxName()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bilibili/studio/videoeditor/AudioClipFx;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->setFxNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAudioFxType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->audioFxType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearBusinessType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->businessType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearConfigFileName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->getConfigFileName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->configFileName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearCustomFxName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->getCustomFxName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->customFxName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearDenoiseEnable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->denoiseEnable_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearDenoiseLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->denoiseLevel_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFxName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->getFxName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->fxName_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIdString()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->getDefaultInstance()Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/AudioClipFx;->getIdString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->idString_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/bilibili/studio/videoeditor/AudioClipFx;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bilibili/studio/videoeditor/AudioClipFx$b;
    .locals 1

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/videoeditor/AudioClipFx$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bilibili/studio/videoeditor/AudioClipFx;)Lcom/bilibili/studio/videoeditor/AudioClipFx$b;
    .locals 1

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClipFx$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bilibili/studio/videoeditor/AudioClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/AudioClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bilibili/studio/videoeditor/AudioClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/AudioClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bilibili/studio/videoeditor/AudioClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/AudioClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bilibili/studio/videoeditor/AudioClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/AudioClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bilibili/studio/videoeditor/AudioClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/AudioClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bilibili/studio/videoeditor/AudioClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bilibili/studio/videoeditor/AudioClipFx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bilibili/studio/videoeditor/AudioClipFx;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClipFx;

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

.method private setAudioFxType(Lcom/bilibili/studio/videoeditor/AudioClipFx$AudioFxType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/AudioClipFx$AudioFxType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->audioFxType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setAudioFxTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->audioFxType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setBusinessType(Lcom/bilibili/studio/videoeditor/AudioClipFx$BusinessType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/AudioClipFx$BusinessType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->businessType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setBusinessTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->businessType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setConfigFileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->configFileName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setConfigFileNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->configFileName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setCustomFxName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->customFxName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setCustomFxNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->customFxName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setDenoiseEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->denoiseEnable_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDenoiseLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->denoiseLevel_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFxName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->fxName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setFxNameBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->fxName_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIdString(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->idString_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdStringBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->idString_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bilibili/studio/videoeditor/AudioClipFx$a;->a:[I

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
    sget-object p1, Lcom/bilibili/studio/videoeditor/AudioClipFx;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bilibili/studio/videoeditor/AudioClipFx;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bilibili/studio/videoeditor/AudioClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bilibili/studio/videoeditor/AudioClipFx;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bilibili/studio/videoeditor/AudioClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x8

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "idString_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "businessType_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "fxName_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "denoiseEnable_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "denoiseLevel_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "audioFxType_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "customFxName_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "configFileName_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u0208\u0004\u0007\u0005\u0004\u0006\u000c\u0007\u0208\u0008\u0208"

    .line 101
    .line 102
    sget-object p3, Lcom/bilibili/studio/videoeditor/AudioClipFx;->DEFAULT_INSTANCE:Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 103
    .line 104
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_5
    new-instance p1, Lcom/bilibili/studio/videoeditor/AudioClipFx$b;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lcom/bilibili/studio/videoeditor/AudioClipFx$b;-><init>(Lcom/bilibili/studio/videoeditor/AudioClipFx$a;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_6
    new-instance p1, Lcom/bilibili/studio/videoeditor/AudioClipFx;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/AudioClipFx;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
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

.method public getAudioFxType()Lcom/bilibili/studio/videoeditor/AudioClipFx$AudioFxType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->audioFxType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/AudioClipFx$AudioFxType;->forNumber(I)Lcom/bilibili/studio/videoeditor/AudioClipFx$AudioFxType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClipFx$AudioFxType;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/AudioClipFx$AudioFxType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAudioFxTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->audioFxType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBusinessType()Lcom/bilibili/studio/videoeditor/AudioClipFx$BusinessType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->businessType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/AudioClipFx$BusinessType;->forNumber(I)Lcom/bilibili/studio/videoeditor/AudioClipFx$BusinessType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/studio/videoeditor/AudioClipFx$BusinessType;->UNRECOGNIZED:Lcom/bilibili/studio/videoeditor/AudioClipFx$BusinessType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBusinessTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->businessType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getConfigFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->configFileName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfigFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->configFileName_:Ljava/lang/String;

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

.method public getCustomFxName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->customFxName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomFxNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->customFxName_:Ljava/lang/String;

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

.method public getDenoiseEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->denoiseEnable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDenoiseLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->denoiseLevel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFxName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->fxName_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFxNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->fxName_:Ljava/lang/String;

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

.method public getIdString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->idString_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/AudioClipFx;->idString_:Ljava/lang/String;

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
