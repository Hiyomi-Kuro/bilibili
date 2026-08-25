.class public final Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/listener/v1/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;,
        Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$ItemCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;",
        "Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/listener/v1/f0;"
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

.field public static final FAV_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAY_FIELD_NUMBER:I = 0x2


# instance fields
.field private actions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;",
            ">;"
        }
    .end annotation
.end field

.field private itemCase_:I

.field private item_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

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
    iput v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->itemCase_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->clearItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->clearPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;Lcom/bapis/bilibili/app/listener/v1/FavItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->setFav(Lcom/bapis/bilibili/app/listener/v1/FavItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;Lcom/bapis/bilibili/app/listener/v1/FavItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->mergeFav(Lcom/bapis/bilibili/app/listener/v1/FavItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->clearFav()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;ILcom/bapis/bilibili/app/listener/v1/FavFolderAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->setActions(ILcom/bapis/bilibili/app/listener/v1/FavFolderAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->addActions(Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;ILcom/bapis/bilibili/app/listener/v1/FavFolderAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->addActions(ILcom/bapis/bilibili/app/listener/v1/FavFolderAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->addAllActions(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->clearActions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->removeActions(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->setPlay(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->mergePlay(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addActions(ILcom/bapis/bilibili/app/listener/v1/FavFolderAction;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->ensureActionsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addActions(Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->ensureActionsIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllActions(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->ensureActionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private clearActions()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearFav()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->itemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->item_:Ljava/lang/Object;

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
    iput v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->itemCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->item_:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method private clearPlay()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->itemCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->item_:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private ensureActionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeFav(Lcom/bapis/bilibili/app/listener/v1/FavItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->itemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->item_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/FavItem;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/FavItem;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->item_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItem;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/FavItem;->newBuilder(Lcom/bapis/bilibili/app/listener/v1/FavItem;)Lcom/bapis/bilibili/app/listener/v1/FavItem$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavItem$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->item_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->item_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->itemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method private mergePlay(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->itemCase_:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->item_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->item_:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->newBuilder(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;

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
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->item_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->item_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    iput v1, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->itemCase_:I

    .line 41
    .line 42
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

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

.method private removeActions(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->ensureActionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setActions(ILcom/bapis/bilibili/app/listener/v1/FavFolderAction;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->ensureActionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setFav(Lcom/bapis/bilibili/app/listener/v1/FavItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->itemCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private setPlay(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->item_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->itemCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

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
    const-string p3, "actions_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x3

    .line 75
    const-class p3, Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x4

    .line 80
    const-class p3, Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    const-class p3, Lcom/bapis/bilibili/app/listener/v1/FavItem;

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002<\u0000\u0003<\u0000"

    .line 90
    .line 91
    sget-object p3, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

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
    new-instance p1, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;

    .line 99
    .line 100
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$b;-><init>(Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$a;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;-><init>()V

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

.method public getActions(I)Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;

    .line 8
    .line 9
    return-object p1
.end method

.method public getActionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionsOrBuilder(I)Lcom/bapis/bilibili/app/listener/v1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/q;

    .line 8
    .line 9
    return-object p1
.end method

.method public getActionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/listener/v1/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFav()Lcom/bapis/bilibili/app/listener/v1/FavItem;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/FavItem;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/FavItem;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/FavItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getItemCase()Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$ItemCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->itemCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$ItemCase;->forNumber(I)Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$ItemCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlay()Lcom/bapis/bilibili/app/listener/v1/PlayItem;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->itemCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->item_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/PlayItem;->getDefaultInstance()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasFav()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->itemCase_:I

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

.method public hasPlay()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq;->itemCase_:I

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
