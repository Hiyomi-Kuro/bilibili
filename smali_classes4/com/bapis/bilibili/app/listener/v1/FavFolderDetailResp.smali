.class public final Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/listener/v1/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;",
        "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;",
        ">;",
        "Lcom/bapis/bilibili/app/listener/v1/x;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

.field public static final FOLDER_INFO_FIELD_NUMBER:I = 0x4

.field public static final LIST_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;",
            ">;"
        }
    .end annotation
.end field

.field public static final REACH_END_FIELD_NUMBER:I = 0x2

.field public static final TOTAL_FIELD_NUMBER:I = 0x1


# instance fields
.field private folderInfo_:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

.field private list_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;",
            ">;"
        }
    .end annotation
.end field

.field private reachEnd_:Z

.field private total_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->setTotal(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->removeList(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;Lcom/bapis/bilibili/app/listener/v1/FavFolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->setFolderInfo(Lcom/bapis/bilibili/app/listener/v1/FavFolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;Lcom/bapis/bilibili/app/listener/v1/FavFolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->mergeFolderInfo(Lcom/bapis/bilibili/app/listener/v1/FavFolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->clearFolderInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->clearTotal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->setReachEnd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->clearReachEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;ILcom/bapis/bilibili/app/listener/v1/FavItemDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->setList(ILcom/bapis/bilibili/app/listener/v1/FavItemDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->addList(Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;ILcom/bapis/bilibili/app/listener/v1/FavItemDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->addList(ILcom/bapis/bilibili/app/listener/v1/FavItemDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->addAllList(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->clearList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->ensureListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addList(ILcom/bapis/bilibili/app/listener/v1/FavItemDetail;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addList(Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFolderInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->folderInfo_:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 3
    .line 4
    return-void
.end method

.method private clearList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearReachEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->reachEnd_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTotal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->total_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeFolderInfo(Lcom/bapis/bilibili/app/listener/v1/FavFolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->folderInfo_:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->folderInfo_:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->newBuilder(Lcom/bapis/bilibili/app/listener/v1/FavFolder;)Lcom/bapis/bilibili/app/listener/v1/FavFolder$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavFolder$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->folderInfo_:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->folderInfo_:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

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

.method private removeList(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->ensureListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setFolderInfo(Lcom/bapis/bilibili/app/listener/v1/FavFolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->folderInfo_:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 5
    .line 6
    return-void
.end method

.method private setList(ILcom/bapis/bilibili/app/listener/v1/FavItemDetail;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->ensureListIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setReachEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->reachEnd_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->total_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

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
    const-string v0, "total_"

    .line 62
    .line 63
    aput-object v0, p1, p3

    .line 64
    .line 65
    const-string p3, "reachEnd_"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x2

    .line 70
    const-string p3, "list_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-class p3, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-string p3, "folderInfo_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u000b\u0002\u0007\u0003\u001b\u0004\t"

    .line 85
    .line 86
    sget-object p3, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

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
    new-instance p1, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;

    .line 94
    .line 95
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$b;-><init>(Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp$a;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;-><init>()V

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

.method public getFolderInfo()Lcom/bapis/bilibili/app/listener/v1/FavFolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->folderInfo_:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/FavFolder;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/FavFolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getList(I)Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;

    .line 8
    .line 9
    return-object p1
.end method

.method public getListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getListOrBuilder(I)Lcom/bapis/bilibili/app/listener/v1/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/j0;

    .line 8
    .line 9
    return-object p1
.end method

.method public getListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/listener/v1/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->list_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReachEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->reachEnd_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->total_:I

    .line 2
    .line 3
    return v0
.end method

.method public hasFolderInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavFolderDetailResp;->folderInfo_:Lcom/bapis/bilibili/app/listener/v1/FavFolder;

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
