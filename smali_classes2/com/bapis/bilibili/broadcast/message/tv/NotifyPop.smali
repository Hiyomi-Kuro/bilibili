.class public final Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/message/tv/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;",
        "Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/message/tv/q;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

.field public static final EXPIRE_FIELD_NUMBER:I = 0x7

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IMG_FIELD_NUMBER:I = 0x3

.field public static final NOTIFY_BTN_LIST_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;",
            ">;"
        }
    .end annotation
.end field

.field public static final STYLE_FIELD_NUMBER:I = 0x2

.field public static final TEXT_BOTTOM_FIELD_NUMBER:I = 0x6

.field public static final TEXT_TOP_FIELD_NUMBER:I = 0x5

.field public static final TEXT_TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private expire_:I

.field private id_:J

.field private img_:Ljava/lang/String;

.field private notifyBtnList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/broadcast/message/tv/NotifyPopBtn;",
            ">;"
        }
    .end annotation
.end field

.field private style_:I

.field private textBottom_:Ljava/lang/String;

.field private textTop_:Ljava/lang/String;

.field private textType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

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
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->img_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->textTop_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->textBottom_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->notifyBtnList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->setId(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->setTextTop(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->clearTextTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->setTextTopBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->setTextBottom(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->clearTextBottom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->setTextBottomBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->setExpire(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->clearExpire()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;ILcom/bapis/bilibili/broadcast/message/tv/NotifyPopBtn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->setNotifyBtnList(ILcom/bapis/bilibili/broadcast/message/tv/NotifyPopBtn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;Lcom/bapis/bilibili/broadcast/message/tv/NotifyPopBtn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->addNotifyBtnList(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPopBtn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->clearId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;ILcom/bapis/bilibili/broadcast/message/tv/NotifyPopBtn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->addNotifyBtnList(ILcom/bapis/bilibili/broadcast/message/tv/NotifyPopBtn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->addAllNotifyBtnList(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->clearNotifyBtnList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->removeNotifyBtnList(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->setStyle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->clearStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->setImg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->clearImg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->setImgBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->setTextType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->clearTextType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllNotifyBtnList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/broadcast/message/tv/NotifyPopBtn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->ensureNotifyBtnListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->notifyBtnList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addNotifyBtnList(ILcom/bapis/bilibili/broadcast/message/tv/NotifyPopBtn;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->ensureNotifyBtnListIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->notifyBtnList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNotifyBtnList(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPopBtn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->ensureNotifyBtnListIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->notifyBtnList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearExpire()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->expire_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearId()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->id_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearImg()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->getImg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->img_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNotifyBtnList()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->notifyBtnList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearStyle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->style_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTextBottom()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->getTextBottom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->textBottom_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTextTop()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->getDefaultInstance()Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->getTextTop()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->textTop_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearTextType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->textType_:I

    .line 3
    .line 4
    return-void
.end method

.method private ensureNotifyBtnListIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->notifyBtnList_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->notifyBtnList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;)Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

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

.method private removeNotifyBtnList(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->ensureNotifyBtnListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->notifyBtnList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setExpire(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->expire_:I

    .line 2
    .line 3
    return-void
.end method

.method private setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->id_:J

    .line 2
    .line 3
    return-void
.end method

.method private setImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->img_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setImgBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->img_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNotifyBtnList(ILcom/bapis/bilibili/broadcast/message/tv/NotifyPopBtn;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->ensureNotifyBtnListIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->notifyBtnList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->style_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTextBottom(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->textBottom_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTextBottomBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->textBottom_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTextTop(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->textTop_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTextTopBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->textTop_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setTextType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->textType_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

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
    const-string v0, "id_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "style_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "img_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "textType_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "textTop_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "textBottom_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "expire_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "notifyBtnList_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-class p3, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPopBtn;

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0002\u0002\u0004\u0003\u0208\u0004\u0004\u0005\u0208\u0006\u0208\u0007\u0004\u0008\u001b"

    .line 107
    .line 108
    sget-object p3, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

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
    new-instance p1, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop$b;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop$b;-><init>(Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop$a;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;-><init>()V

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

.method public getExpire()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->expire_:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->id_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->img_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->img_:Ljava/lang/String;

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

.method public getNotifyBtnList(I)Lcom/bapis/bilibili/broadcast/message/tv/NotifyPopBtn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->notifyBtnList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPopBtn;

    .line 8
    .line 9
    return-object p1
.end method

.method public getNotifyBtnListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->notifyBtnList_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getNotifyBtnListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/message/tv/NotifyPopBtn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->notifyBtnList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotifyBtnListOrBuilder(I)Lcom/bapis/bilibili/broadcast/message/tv/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->notifyBtnList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/broadcast/message/tv/p;

    .line 8
    .line 9
    return-object p1
.end method

.method public getNotifyBtnListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/broadcast/message/tv/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->notifyBtnList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->style_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextBottom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->textBottom_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextBottomBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->textBottom_:Ljava/lang/String;

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

.method public getTextTop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->textTop_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextTopBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->textTop_:Ljava/lang/String;

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

.method public getTextType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/broadcast/message/tv/NotifyPop;->textType_:I

    .line 2
    .line 3
    return v0
.end method
