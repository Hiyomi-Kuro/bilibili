.class public final Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/search/v2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;",
        "Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;",
        ">;",
        "Lcom/bapis/bilibili/app/search/v2/h;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

.field public static final GOTO_FIELD_NUMBER:I = 0x4

.field public static final LINKTYPE_FIELD_NUMBER:I = 0x5

.field public static final PARAM_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_FIELD_NUMBER:I = 0x6

.field public static final QUERY_REC_LIST_FIELD_NUMBER:I = 0x1

.field public static final RELATED_TITLE_FIELD_NUMBER:I = 0x2

.field public static final TRACKID_FIELD_NUMBER:I = 0x7

.field public static final USER_ACT_FIELD_NUMBER:I = 0x8


# instance fields
.field private goto_:Ljava/lang/String;

.field private linktype_:Ljava/lang/String;

.field private param_:Ljava/lang/String;

.field private position_:I

.field private queryRecList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;",
            ">;"
        }
    .end annotation
.end field

.field private relatedTitle_:Ljava/lang/String;

.field private trackid_:Ljava/lang/String;

.field private userAct_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->queryRecList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->relatedTitle_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->param_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->goto_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->linktype_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->trackid_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->userAct_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;ILcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->setQueryRecList(ILcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->setParam(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->clearParam()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->setParamBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->setGoto(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->clearGoto()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->setGotoBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->setLinktype(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->clearLinktype()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->setLinktypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->setPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->addQueryRecList(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->clearPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->setTrackid(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->clearTrackid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->setTrackidBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->setUserAct(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->clearUserAct()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->setUserActBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;ILcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->addQueryRecList(ILcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->addAllQueryRecList(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->clearQueryRecList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->removeQueryRecList(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->setRelatedTitle(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->clearRelatedTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->setRelatedTitleBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllQueryRecList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->ensureQueryRecListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->queryRecList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addQueryRecList(ILcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->ensureQueryRecListIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->queryRecList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addQueryRecList(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->ensureQueryRecListIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->queryRecList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearGoto()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getDefaultInstance()Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getGoto()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->goto_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearLinktype()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getDefaultInstance()Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getLinktype()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->linktype_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearParam()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getDefaultInstance()Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getParam()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->param_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearPosition()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->position_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearQueryRecList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->queryRecList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearRelatedTitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getDefaultInstance()Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getRelatedTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->relatedTitle_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTrackid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getDefaultInstance()Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getTrackid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->trackid_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUserAct()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getDefaultInstance()Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->getUserAct()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->userAct_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private ensureQueryRecListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->queryRecList_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->queryRecList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

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

.method private removeQueryRecList(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->ensureQueryRecListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->queryRecList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setGoto(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->goto_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setGotoBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->goto_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setLinktype(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->linktype_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setLinktypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->linktype_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setParam(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->param_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setParamBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->param_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->position_:I

    .line 2
    .line 3
    return-void
.end method

.method private setQueryRecList(ILcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->ensureQueryRecListIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->queryRecList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setRelatedTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->relatedTitle_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setRelatedTitleBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->relatedTitle_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTrackid(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->trackid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTrackidBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->trackid_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUserAct(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->userAct_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setUserActBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->userAct_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x9

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "queryRecList_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-class p3, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "relatedTitle_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "param_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "goto_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "linktype_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "position_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "trackid_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "userAct_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0004\u0007\u0208\u0008\u0208"

    .line 107
    .line 108
    sget-object p3, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 109
    .line 110
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$b;-><init>(Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult$a;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
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

.method public getGoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->goto_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGotoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->goto_:Ljava/lang/String;

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

.method public getLinktype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->linktype_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinktypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->linktype_:Ljava/lang/String;

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

.method public getParam()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->param_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParamBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->param_:Ljava/lang/String;

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

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->position_:I

    .line 2
    .line 3
    return v0
.end method

.method public getQueryRecList(I)Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->queryRecList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public getQueryRecListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->queryRecList_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getQueryRecListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->queryRecList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryRecListOrBuilder(I)Lcom/bapis/bilibili/app/search/v2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->queryRecList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/app/search/v2/e;

    .line 8
    .line 9
    return-object p1
.end method

.method public getQueryRecListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/app/search/v2/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->queryRecList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelatedTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->relatedTitle_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelatedTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->relatedTitle_:Ljava/lang/String;

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

.method public getTrackid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->trackid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->trackid_:Ljava/lang/String;

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

.method public getUserAct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->userAct_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserActBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/app/search/v2/QueryRecAfterClickResult;->userAct_:Ljava/lang/String;

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
