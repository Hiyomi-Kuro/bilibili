.class public final Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/interfacess/biligram/v1/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply$b;",
        ">;",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/h0;"
    }
.end annotation


# static fields
.field public static final CATEGORY_FIELD_NUMBER:I = 0x6

.field public static final CREATE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

.field public static final HEAD_WORD_FIELD_NUMBER:I = 0x5

.field public static final NIGHT_TOP_PHOTO_FIELD_NUMBER:I = 0xc

.field public static final ONLINE_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_FIELD_NUMBER:I = 0xb

.field public static final SETTING_FIELD_NUMBER:I = 0x9

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final TIP_FIELD_NUMBER:I = 0xa

.field public static final TOP_PHOTO_FIELD_NUMBER:I = 0x2

.field public static final UP_MID_FIELD_NUMBER:I = 0x1

.field public static final USER_INFO_FIELD_NUMBER:I = 0x3


# instance fields
.field private category_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/bapis/bilibili/community/interfacess/biligram/v1/Category;",
            ">;"
        }
    .end annotation
.end field

.field private create_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

.field private headWord_:Ljava/lang/String;

.field private nightTopPhoto_:Ljava/lang/String;

.field private online_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;

.field private permission_:J

.field private setting_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

.field private status_:I

.field private tip_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

.field private topPhoto_:Ljava/lang/String;

.field private upMid_:J

.field private userInfo_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->topPhoto_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->headWord_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->nightTopPhoto_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setUpMid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setStatus(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->clearStatus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setHeadWord(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->clearHeadWord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setHeadWordBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;ILcom/bapis/bilibili/community/interfacess/biligram/v1/Category;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setCategory(ILcom/bapis/bilibili/community/interfacess/biligram/v1/Category;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;Lcom/bapis/bilibili/community/interfacess/biligram/v1/Category;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->addCategory(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Category;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;ILcom/bapis/bilibili/community/interfacess/biligram/v1/Category;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->addCategory(ILcom/bapis/bilibili/community/interfacess/biligram/v1/Category;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->addAllCategory(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->clearCategory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->clearUpMid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->removeCategory(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setCreate(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->mergeCreate(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->clearCreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2400(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setOnline(Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2500(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->mergeOnline(Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2600(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->clearOnline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2700(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setSetting(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2800(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->mergeSetting(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2900(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->clearSetting()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setTopPhoto(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setTip(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3100(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->mergeTip(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3200(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->clearTip()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3300(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setPermission(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3400(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->clearPermission()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3500(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setNightTopPhoto(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3600(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->clearNightTopPhoto()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3700(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setNightTopPhotoBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->clearTopPhoto()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setTopPhotoBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setUserInfo(Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->mergeUserInfo(Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->clearUserInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setStatusValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAllCategory(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/community/interfacess/biligram/v1/Category;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->ensureCategoryIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addCategory(ILcom/bapis/bilibili/community/interfacess/biligram/v1/Category;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->ensureCategoryIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCategory(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Category;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->ensureCategoryIsMutable()V

    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCategory()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearCreate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->create_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 3
    .line 4
    return-void
.end method

.method private clearHeadWord()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->getHeadWord()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->headWord_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearNightTopPhoto()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->getNightTopPhoto()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->nightTopPhoto_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearOnline()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->online_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;

    .line 3
    .line 4
    return-void
.end method

.method private clearPermission()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->permission_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearSetting()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setting_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 3
    .line 4
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->status_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTip()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->tip_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 3
    .line 4
    return-void
.end method

.method private clearTopPhoto()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->getTopPhoto()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->topPhoto_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearUpMid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->upMid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUserInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->userInfo_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;

    .line 3
    .line 4
    return-void
.end method

.method private ensureCategoryIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->category_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeCreate(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->create_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->create_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->newBuilder(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->create_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->create_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeOnline(Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->online_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->online_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;->newBuilder(Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->online_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->online_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeSetting(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setting_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setting_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->newBuilder(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setting_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setting_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeTip(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->tip_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->tip_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->newBuilder(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->tip_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->tip_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private mergeUserInfo(Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->userInfo_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->userInfo_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;->newBuilder(Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo$b;

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
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->userInfo_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->userInfo_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

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

.method private removeCategory(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->ensureCategoryIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setCategory(ILcom/bapis/bilibili/community/interfacess/biligram/v1/Category;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->ensureCategoryIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setCreate(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->create_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 5
    .line 6
    return-void
.end method

.method private setHeadWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->headWord_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setHeadWordBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->headWord_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setNightTopPhoto(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->nightTopPhoto_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNightTopPhotoBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->nightTopPhoto_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setOnline(Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->online_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;

    .line 5
    .line 6
    return-void
.end method

.method private setPermission(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->permission_:J

    .line 2
    .line 3
    return-void
.end method

.method private setSetting(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setting_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 5
    .line 6
    return-void
.end method

.method private setStatus(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerStatus;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method private setStatusValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->status_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTip(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->tip_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 5
    .line 6
    return-void
.end method

.method private setTopPhoto(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->topPhoto_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTopPhotoBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->topPhoto_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setUpMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->upMid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUserInfo(Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->userInfo_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xd

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "upMid_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "topPhoto_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "userInfo_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "status_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "headWord_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "category_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-class p3, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Category;

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "create_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "online_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "setting_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "tip_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    const-string p3, "permission_"

    .line 121
    .line 122
    aput-object p3, p1, p2

    .line 123
    .line 124
    const/16 p2, 0xc

    .line 125
    .line 126
    const-string p3, "nightTopPhoto_"

    .line 127
    .line 128
    aput-object p3, p1, p2

    .line 129
    .line 130
    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u0002\u0002\u0208\u0003\t\u0004\u000c\u0005\u0208\u0006\u001b\u0007\t\u0008\t\t\t\n\t\u000b\u0002\u000c\u0208"

    .line 131
    .line 132
    sget-object p3, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 133
    .line 134
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply$b;

    .line 140
    .line 141
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply$b;-><init>(Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply$a;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
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

.method public getCategory(I)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Category;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Category;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCategoryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->category_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/interfacess/biligram/v1/Category;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryOrBuilder(I)Lcom/bapis/bilibili/community/interfacess/biligram/v1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/c;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCategoryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/community/interfacess/biligram/v1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->category_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreate()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->create_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getHeadWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->headWord_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadWordBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->headWord_:Ljava/lang/String;

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

.method public getNightTopPhoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->nightTopPhoto_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNightTopPhotoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->nightTopPhoto_:Ljava/lang/String;

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

.method public getOnline()Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->online_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPermission()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->permission_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSetting()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setting_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getStatus()Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerStatus;->forNumber(I)Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerStatus;->UNRECOGNIZED:Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->status_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTip()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->tip_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTopPhoto()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->topPhoto_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopPhotoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->topPhoto_:Ljava/lang/String;

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

.method public getUpMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->upMid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserInfo()Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->userInfo_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;->getDefaultInstance()Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasCreate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->create_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

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

.method public hasOnline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->online_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/DialogButton;

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

.method public hasSetting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->setting_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

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

.method public hasTip()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->tip_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/Button;

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

.method public hasUserInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/ServerReply;->userInfo_:Lcom/bapis/bilibili/community/interfacess/biligram/v1/UserInfo;

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
