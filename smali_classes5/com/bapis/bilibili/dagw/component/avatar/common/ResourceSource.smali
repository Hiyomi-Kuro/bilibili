.class public final Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dagw/component/avatar/common/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$b;,
        Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$ResCase;,
        Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;,
        Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$SourceType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$b;",
        ">;",
        "Lcom/bapis/bilibili/dagw/component/avatar/common/o;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

.field public static final DRAW_FIELD_NUMBER:I = 0x5

.field public static final LOCAL_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEHOLDER_FIELD_NUMBER:I = 0x2

.field public static final REMOTE_FIELD_NUMBER:I = 0x3

.field public static final SRC_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private placeholder_:I

.field private resCase_:I

.field private res_:Ljava/lang/Object;

.field private srcType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

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
    iput v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->clearRes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->clearRemote()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->setLocalValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->setLocal(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->clearLocal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->setDraw(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->mergeDraw(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->clearDraw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->setSrcTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$SourceType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->setSrcType(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$SourceType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->clearSrcType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->setPlaceholderValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->setPlaceholder(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->clearPlaceholder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;Lcom/bapis/bilibili/dagw/component/avatar/common/RemoteRes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->setRemote(Lcom/bapis/bilibili/dagw/component/avatar/common/RemoteRes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;Lcom/bapis/bilibili/dagw/component/avatar/common/RemoteRes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->mergeRemote(Lcom/bapis/bilibili/dagw/component/avatar/common/RemoteRes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDraw()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->res_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearLocal()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->res_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearPlaceholder()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->placeholder_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRemote()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->res_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearRes()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->res_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearSrcType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->srcType_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeDraw(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->res_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->res_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->newBuilder(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;)Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$b;

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
    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->res_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->res_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergeRemote(Lcom/bapis/bilibili/dagw/component/avatar/common/RemoteRes;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->res_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/common/RemoteRes;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/common/RemoteRes;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->res_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/RemoteRes;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/RemoteRes;->newBuilder(Lcom/bapis/bilibili/dagw/component/avatar/common/RemoteRes;)Lcom/bapis/bilibili/dagw/component/avatar/common/RemoteRes$b;

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
    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/common/RemoteRes$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->res_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->res_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;)Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

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

.method private setDraw(Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->res_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setLocal(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->res_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

    .line 13
    .line 14
    return-void
.end method

.method private setLocalValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->res_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private setPlaceholder(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->placeholder_:I

    .line 6
    .line 7
    return-void
.end method

.method private setPlaceholderValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->placeholder_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRemote(Lcom/bapis/bilibili/dagw/component/avatar/common/RemoteRes;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->res_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSrcType(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$SourceType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$SourceType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->srcType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSrcTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->srcType_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

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
    const-string v0, "res_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "resCase_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "srcType_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-string p3, "placeholder_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-class p3, Lcom/bapis/bilibili/dagw/component/avatar/common/RemoteRes;

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-class p3, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const-string p2, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003<\u0000\u0004?\u0000\u0005<\u0000"

    .line 90
    .line 91
    sget-object p3, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

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
    new-instance p1, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$b;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$b;-><init>(Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$a;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;-><init>()V

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

.method public getDraw()Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->res_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/common/NativeDrawRes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getLocal()Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->res_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;->forNumber(I)Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;->UNRECOGNIZED:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;->LOCAL_RES_INVALID:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;

    .line 24
    .line 25
    return-object v0
.end method

.method public getLocalValue()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->res_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getPlaceholder()Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->placeholder_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;->forNumber(I)Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;->UNRECOGNIZED:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$LocalRes;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlaceholderValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->placeholder_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemote()Lcom/bapis/bilibili/dagw/component/avatar/common/RemoteRes;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->res_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/common/RemoteRes;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/common/RemoteRes;->getDefaultInstance()Lcom/bapis/bilibili/dagw/component/avatar/common/RemoteRes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getResCase()Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$ResCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$ResCase;->forNumber(I)Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$ResCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSrcType()Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$SourceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->srcType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$SourceType;->forNumber(I)Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$SourceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$SourceType;->UNRECOGNIZED:Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource$SourceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSrcTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->srcType_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasDraw()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

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

.method public hasLocal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

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

.method public hasRemote()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/dagw/component/avatar/common/ResourceSource;->resCase_:I

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
