.class public final Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;",
        "Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/n;"
    }
.end annotation


# static fields
.field public static final CURSOR_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

.field public static final EXTRA_FIELD_NUMBER:I = 0x9

.field public static final MODE_FIELD_NUMBER:I = 0x7

.field public static final OID_FIELD_NUMBER:I = 0x1

.field public static final PAGINATION_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOT_FIELD_NUMBER:I = 0x3

.field public static final RPID_FIELD_NUMBER:I = 0x4

.field public static final SCENE_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private cursor_:Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;

.field private extra_:Ljava/lang/String;

.field private mode_:I

.field private oid_:J

.field private pagination_:Lcom/bapis/bilibili/pagination/FeedPagination;

.field private root_:J

.field private rpid_:J

.field private scene_:I

.field private type_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

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
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->extra_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->setOid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->mergeCursor(Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->clearCursor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->setSceneValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;Lcom/bapis/bilibili/main/community/reply/v1/DetailListScene;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->setScene(Lcom/bapis/bilibili/main/community/reply/v1/DetailListScene;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->clearScene()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->setModeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;Lcom/bapis/bilibili/main/community/reply/v1/Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->setMode(Lcom/bapis/bilibili/main/community/reply/v1/Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->clearMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;Lcom/bapis/bilibili/pagination/FeedPagination;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->setPagination(Lcom/bapis/bilibili/pagination/FeedPagination;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;Lcom/bapis/bilibili/pagination/FeedPagination;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->mergePagination(Lcom/bapis/bilibili/pagination/FeedPagination;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->clearOid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->clearPagination()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->setExtra(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->clearExtra()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->setExtraBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->setType(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->clearType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->setRoot(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->clearRoot()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->setRpid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->clearRpid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->setCursor(Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearCursor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->cursor_:Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;

    .line 3
    .line 4
    return-void
.end method

.method private clearExtra()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->getExtra()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->extra_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->mode_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearOid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->oid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearPagination()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->pagination_:Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 3
    .line 4
    return-void
.end method

.method private clearRoot()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->root_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearRpid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->rpid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearScene()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->scene_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearType()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->type_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCursor(Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->cursor_:Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->cursor_:Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;->newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;)Lcom/bapis/bilibili/main/community/reply/v1/CursorReq$b;

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
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/CursorReq$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->cursor_:Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->cursor_:Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergePagination(Lcom/bapis/bilibili/pagination/FeedPagination;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->pagination_:Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/pagination/FeedPagination;->getDefaultInstance()Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->pagination_:Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/pagination/FeedPagination;->newBuilder(Lcom/bapis/bilibili/pagination/FeedPagination;)Lcom/bapis/bilibili/pagination/FeedPagination$b;

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
    check-cast p1, Lcom/bapis/bilibili/pagination/FeedPagination$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->pagination_:Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->pagination_:Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

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

.method private setCursor(Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->cursor_:Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;

    .line 5
    .line 6
    return-void
.end method

.method private setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->extra_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setExtraBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->extra_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setMode(Lcom/bapis/bilibili/main/community/reply/v1/Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/Mode;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->mode_:I

    .line 6
    .line 7
    return-void
.end method

.method private setModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->mode_:I

    .line 2
    .line 3
    return-void
.end method

.method private setOid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->oid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setPagination(Lcom/bapis/bilibili/pagination/FeedPagination;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->pagination_:Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 5
    .line 6
    return-void
.end method

.method private setRoot(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->root_:J

    .line 2
    .line 3
    return-void
.end method

.method private setRpid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->rpid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setScene(Lcom/bapis/bilibili/main/community/reply/v1/DetailListScene;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListScene;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->scene_:I

    .line 6
    .line 7
    return-void
.end method

.method private setSceneValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->scene_:I

    .line 2
    .line 3
    return-void
.end method

.method private setType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->type_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

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
    const-string v0, "oid_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "type_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "root_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "rpid_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "cursor_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "scene_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "mode_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "pagination_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "extra_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\t\u0006\u000c\u0007\u000c\u0008\t\t\u0208"

    .line 107
    .line 108
    sget-object p3, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

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
    new-instance p1, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$b;-><init>(Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq$a;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;-><init>()V

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

.method public getCursor()Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->cursor_:Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;->getDefaultInstance()Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->extra_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->extra_:Ljava/lang/String;

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

.method public getMode()Lcom/bapis/bilibili/main/community/reply/v1/Mode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->mode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/Mode;->forNumber(I)Lcom/bapis/bilibili/main/community/reply/v1/Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/Mode;->UNRECOGNIZED:Lcom/bapis/bilibili/main/community/reply/v1/Mode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->mode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getOid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->oid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPagination()Lcom/bapis/bilibili/pagination/FeedPagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->pagination_:Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/pagination/FeedPagination;->getDefaultInstance()Lcom/bapis/bilibili/pagination/FeedPagination;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getRoot()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->root_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRpid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->rpid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScene()Lcom/bapis/bilibili/main/community/reply/v1/DetailListScene;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->scene_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/DetailListScene;->forNumber(I)Lcom/bapis/bilibili/main/community/reply/v1/DetailListScene;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListScene;->UNRECOGNIZED:Lcom/bapis/bilibili/main/community/reply/v1/DetailListScene;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSceneValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->scene_:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->type_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasCursor()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->cursor_:Lcom/bapis/bilibili/main/community/reply/v1/CursorReq;

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

.method public hasPagination()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/main/community/reply/v1/DetailListReq;->pagination_:Lcom/bapis/bilibili/pagination/FeedPagination;

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
