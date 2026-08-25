.class public final Lcom/bapis/bilibili/app/listener/v1/CardModule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/listener/v1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/listener/v1/CardModule$b;,
        Lcom/bapis/bilibili/app/listener/v1/CardModule$ModuleCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/listener/v1/CardModule;",
        "Lcom/bapis/bilibili/app/listener/v1/CardModule$b;",
        ">;",
        "Lcom/bapis/bilibili/app/listener/v1/h;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/CardModule;

.field public static final MODULE_ARCHIVE_FIELD_NUMBER:I = 0x3

.field public static final MODULE_CBTN_FIELD_NUMBER:I = 0x4

.field public static final MODULE_HEADER_FIELD_NUMBER:I = 0x2

.field public static final MODULE_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/listener/v1/CardModule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private moduleCase_:I

.field private moduleType_:I

.field private module_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/listener/v1/CardModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/listener/v1/CardModule;

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
    iput v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/listener/v1/CardModule;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/listener/v1/CardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->clearModule()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/listener/v1/CardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->clearModuleArchive()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/listener/v1/CardModule;Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->setModuleCbtn(Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/listener/v1/CardModule;Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->mergeModuleCbtn(Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/listener/v1/CardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->clearModuleCbtn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/listener/v1/CardModule;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->setModuleTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/listener/v1/CardModule;Lcom/bapis/bilibili/app/listener/v1/CardModuleType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->setModuleType(Lcom/bapis/bilibili/app/listener/v1/CardModuleType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/listener/v1/CardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->clearModuleType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/listener/v1/CardModule;Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->setModuleHeader(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/listener/v1/CardModule;Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->mergeModuleHeader(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/listener/v1/CardModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->clearModuleHeader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/listener/v1/CardModule;Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->setModuleArchive(Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/listener/v1/CardModule;Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/CardModule;->mergeModuleArchive(Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearModule()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->module_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearModuleArchive()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->module_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearModuleCbtn()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->module_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearModuleHeader()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->module_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearModuleType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleType_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/CardModule;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeModuleArchive(Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->module_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->module_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->newBuilder(Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;)Lcom/bapis/bilibili/app/listener/v1/PkcmArchive$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->module_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->module_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeModuleCbtn(Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->module_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->module_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;->newBuilder(Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;)Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->module_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->module_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeModuleHeader(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->module_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->module_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->newBuilder(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;)Lcom/bapis/bilibili/app/listener/v1/PkcmHeader$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->module_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->module_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/listener/v1/CardModule$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/CardModule$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/listener/v1/CardModule;)Lcom/bapis/bilibili/app/listener/v1/CardModule$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/CardModule$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/listener/v1/CardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/CardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/listener/v1/CardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/CardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/listener/v1/CardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/CardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/listener/v1/CardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/CardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/listener/v1/CardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/CardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/listener/v1/CardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/CardModule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/listener/v1/CardModule;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/CardModule;

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

.method private setModuleArchive(Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->module_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setModuleCbtn(Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->module_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setModuleHeader(Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->module_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setModuleType(Lcom/bapis/bilibili/app/listener/v1/CardModuleType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/CardModuleType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setModuleTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleType_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/listener/v1/CardModule$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/listener/v1/CardModule;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/listener/v1/CardModule;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/listener/v1/CardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/listener/v1/CardModule;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/listener/v1/CardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/CardModule;

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
    const-string v0, "module_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "moduleCase_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "moduleType_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-class p3, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-class p3, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-class p3, Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    .line 90
    .line 91
    sget-object p3, Lcom/bapis/bilibili/app/listener/v1/CardModule;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/CardModule;

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
    new-instance p1, Lcom/bapis/bilibili/app/listener/v1/CardModule$b;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/listener/v1/CardModule$b;-><init>(Lcom/bapis/bilibili/app/listener/v1/CardModule$a;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/bapis/bilibili/app/listener/v1/CardModule;-><init>()V

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

.method public getModuleArchive()Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->module_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/PkcmArchive;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getModuleCase()Lcom/bapis/bilibili/app/listener/v1/CardModule$ModuleCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/CardModule$ModuleCase;->forNumber(I)Lcom/bapis/bilibili/app/listener/v1/CardModule$ModuleCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModuleCbtn()Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->module_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/PkcmCenterButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getModuleHeader()Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->module_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/PkcmHeader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getModuleType()Lcom/bapis/bilibili/app/listener/v1/CardModuleType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/CardModuleType;->forNumber(I)Lcom/bapis/bilibili/app/listener/v1/CardModuleType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/CardModuleType;->UNRECOGNIZED:Lcom/bapis/bilibili/app/listener/v1/CardModuleType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getModuleTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleType_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasModuleArchive()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

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

.method public hasModuleCbtn()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

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

.method public hasModuleHeader()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/CardModule;->moduleCase_:I

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
