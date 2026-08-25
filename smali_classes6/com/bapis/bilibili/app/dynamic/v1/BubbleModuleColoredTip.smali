.class public final Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;",
        "Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v1/d;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

.field public static final IS_SVGA_PREFIX_ICON_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFIX_ICON_FIELD_NUMBER:I = 0x1

.field public static final TEXT_COLOR_FIELD_NUMBER:I = 0x4

.field public static final TEXT_FIELD_NUMBER:I = 0x3


# instance fields
.field private isSvgaPrefixIcon_:Z

.field private prefixIcon_:Ljava/lang/String;

.field private textColor_:Lcom/bapis/bilibili/app/dynamic/v1/Color;

.field private text_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->prefixIcon_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->text_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->setPrefixIcon(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;Lcom/bapis/bilibili/app/dynamic/v1/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->mergeTextColor(Lcom/bapis/bilibili/app/dynamic/v1/Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->clearTextColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->clearPrefixIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->setPrefixIconBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->setIsSvgaPrefixIcon(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->clearIsSvgaPrefixIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->setText(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->clearText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->setTextBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;Lcom/bapis/bilibili/app/dynamic/v1/Color;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->setTextColor(Lcom/bapis/bilibili/app/dynamic/v1/Color;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearIsSvgaPrefixIcon()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->isSvgaPrefixIcon_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearPrefixIcon()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->getPrefixIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->prefixIcon_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearText()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->text_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTextColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->textColor_:Lcom/bapis/bilibili/app/dynamic/v1/Color;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeTextColor(Lcom/bapis/bilibili/app/dynamic/v1/Color;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->textColor_:Lcom/bapis/bilibili/app/dynamic/v1/Color;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v1/Color;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v1/Color;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->textColor_:Lcom/bapis/bilibili/app/dynamic/v1/Color;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v1/Color;->newBuilder(Lcom/bapis/bilibili/app/dynamic/v1/Color;)Lcom/bapis/bilibili/app/dynamic/v1/Color$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v1/Color$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v1/Color;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->textColor_:Lcom/bapis/bilibili/app/dynamic/v1/Color;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->textColor_:Lcom/bapis/bilibili/app/dynamic/v1/Color;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;)Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

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

.method private setIsSvgaPrefixIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->isSvgaPrefixIcon_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setPrefixIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->prefixIcon_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setPrefixIconBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->prefixIcon_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->text_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTextBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->text_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTextColor(Lcom/bapis/bilibili/app/dynamic/v1/Color;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->textColor_:Lcom/bapis/bilibili/app/dynamic/v1/Color;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

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
    const-string v0, "prefixIcon_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "isSvgaPrefixIcon_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "text_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "textColor_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0007\u0003\u0208\u0004\t"

    .line 80
    .line 81
    sget-object p3, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

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
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip$b;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip$b;-><init>(Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip$a;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;-><init>()V

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

.method public getIsSvgaPrefixIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->isSvgaPrefixIcon_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPrefixIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->prefixIcon_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefixIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->prefixIcon_:Ljava/lang/String;

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

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->text_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->text_:Ljava/lang/String;

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

.method public getTextColor()Lcom/bapis/bilibili/app/dynamic/v1/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->textColor_:Lcom/bapis/bilibili/app/dynamic/v1/Color;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v1/Color;->getDefaultInstance()Lcom/bapis/bilibili/app/dynamic/v1/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasTextColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->textColor_:Lcom/bapis/bilibili/app/dynamic/v1/Color;

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
