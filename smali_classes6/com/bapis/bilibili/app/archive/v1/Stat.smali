.class public final Lcom/bapis/bilibili/app/archive/v1/Stat;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/archive/v1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bapis/bilibili/app/archive/v1/Stat$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/bapis/bilibili/app/archive/v1/Stat;",
        "Lcom/bapis/bilibili/app/archive/v1/Stat$b;",
        ">;",
        "Lcom/bapis/bilibili/app/archive/v1/h;"
    }
.end annotation


# static fields
.field public static final AID_FIELD_NUMBER:I = 0x1

.field public static final COIN_FIELD_NUMBER:I = 0x6

.field public static final DANMAKU_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Stat;

.field public static final DISLIKE_FIELD_NUMBER:I = 0xb

.field public static final FAV_FIELD_NUMBER:I = 0x5

.field public static final HIS_RANK_FIELD_NUMBER:I = 0x9

.field public static final LIKE_FIELD_NUMBER:I = 0xa

.field public static final NOW_RANK_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/archive/v1/Stat;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPLY_FIELD_NUMBER:I = 0x4

.field public static final SHARE_FIELD_NUMBER:I = 0x7

.field public static final VIEW_FIELD_NUMBER:I = 0x2


# instance fields
.field private aid_:J

.field private coin_:I

.field private danmaku_:I

.field private dislike_:I

.field private fav_:I

.field private hisRank_:I

.field private like_:I

.field private nowRank_:I

.field private reply_:I

.field private share_:I

.field private view_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bapis/bilibili/app/archive/v1/Stat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bapis/bilibili/app/archive/v1/Stat;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 7
    .line 8
    const-class v1, Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/bapis/bilibili/app/archive/v1/Stat;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Stat;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/bapis/bilibili/app/archive/v1/Stat;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/archive/v1/Stat;->setAid(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lcom/bapis/bilibili/app/archive/v1/Stat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Stat;->clearFav()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/bapis/bilibili/app/archive/v1/Stat;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Stat;->setCoin(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/bapis/bilibili/app/archive/v1/Stat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Stat;->clearCoin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/bapis/bilibili/app/archive/v1/Stat;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Stat;->setShare(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/bapis/bilibili/app/archive/v1/Stat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Stat;->clearShare()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/bapis/bilibili/app/archive/v1/Stat;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Stat;->setNowRank(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1600(Lcom/bapis/bilibili/app/archive/v1/Stat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Stat;->clearNowRank()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/bapis/bilibili/app/archive/v1/Stat;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Stat;->setHisRank(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1800(Lcom/bapis/bilibili/app/archive/v1/Stat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Stat;->clearHisRank()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/bapis/bilibili/app/archive/v1/Stat;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Stat;->setLike(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/bapis/bilibili/app/archive/v1/Stat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Stat;->clearAid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/bapis/bilibili/app/archive/v1/Stat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Stat;->clearLike()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2100(Lcom/bapis/bilibili/app/archive/v1/Stat;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Stat;->setDislike(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/bapis/bilibili/app/archive/v1/Stat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Stat;->clearDislike()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bapis/bilibili/app/archive/v1/Stat;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Stat;->setView(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/bapis/bilibili/app/archive/v1/Stat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Stat;->clearView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/bapis/bilibili/app/archive/v1/Stat;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Stat;->setDanmaku(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/bapis/bilibili/app/archive/v1/Stat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Stat;->clearDanmaku()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/bapis/bilibili/app/archive/v1/Stat;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Stat;->setReply(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/bapis/bilibili/app/archive/v1/Stat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/archive/v1/Stat;->clearReply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/bapis/bilibili/app/archive/v1/Stat;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bapis/bilibili/app/archive/v1/Stat;->setFav(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAid()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->aid_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearCoin()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->coin_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDanmaku()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->danmaku_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDislike()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->dislike_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFav()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->fav_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHisRank()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->hisRank_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearLike()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->like_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearNowRank()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->nowRank_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearReply()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->reply_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearShare()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->share_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->view_:I

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/bapis/bilibili/app/archive/v1/Stat;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Stat;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/bapis/bilibili/app/archive/v1/Stat$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Stat;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/bapis/bilibili/app/archive/v1/Stat$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/bapis/bilibili/app/archive/v1/Stat;)Lcom/bapis/bilibili/app/archive/v1/Stat$b;
    .locals 1

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Stat;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Stat$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/archive/v1/Stat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Stat;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Stat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/archive/v1/Stat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Stat;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Stat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/archive/v1/Stat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Stat;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Stat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/archive/v1/Stat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Stat;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Stat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/bapis/bilibili/app/archive/v1/Stat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Stat;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Stat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/archive/v1/Stat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Stat;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Stat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/bapis/bilibili/app/archive/v1/Stat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Stat;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Stat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/archive/v1/Stat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Stat;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Stat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/bapis/bilibili/app/archive/v1/Stat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Stat;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Stat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/archive/v1/Stat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Stat;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Stat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/bapis/bilibili/app/archive/v1/Stat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Stat;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Stat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/bapis/bilibili/app/archive/v1/Stat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Stat;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/bapis/bilibili/app/archive/v1/Stat;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/bapis/bilibili/app/archive/v1/Stat;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/archive/v1/Stat;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Stat;

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

.method private setAid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->aid_:J

    .line 2
    .line 3
    return-void
.end method

.method private setCoin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->coin_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDanmaku(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->danmaku_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDislike(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->dislike_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFav(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->fav_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHisRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->hisRank_:I

    .line 2
    .line 3
    return-void
.end method

.method private setLike(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->like_:I

    .line 2
    .line 3
    return-void
.end method

.method private setNowRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->nowRank_:I

    .line 2
    .line 3
    return-void
.end method

.method private setReply(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->reply_:I

    .line 2
    .line 3
    return-void
.end method

.method private setShare(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->share_:I

    .line 2
    .line 3
    return-void
.end method

.method private setView(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->view_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/bapis/bilibili/app/archive/v1/Stat$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/bapis/bilibili/app/archive/v1/Stat;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/bapis/bilibili/app/archive/v1/Stat;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lcom/bapis/bilibili/app/archive/v1/Stat;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/bapis/bilibili/app/archive/v1/Stat;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/bapis/bilibili/app/archive/v1/Stat;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xb

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "aid_"

    .line 63
    .line 64
    aput-object v0, p1, p3

    .line 65
    .line 66
    const-string p3, "view_"

    .line 67
    .line 68
    aput-object p3, p1, p2

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "danmaku_"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    const-string p3, "reply_"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    const-string p3, "fav_"

    .line 82
    .line 83
    aput-object p3, p1, p2

    .line 84
    .line 85
    const/4 p2, 0x5

    .line 86
    const-string p3, "coin_"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    const-string p3, "share_"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x7

    .line 96
    const-string p3, "nowRank_"

    .line 97
    .line 98
    aput-object p3, p1, p2

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    const-string p3, "hisRank_"

    .line 103
    .line 104
    aput-object p3, p1, p2

    .line 105
    .line 106
    const/16 p2, 0x9

    .line 107
    .line 108
    const-string p3, "like_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0xa

    .line 113
    .line 114
    const-string p3, "dislike_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u0002\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\u0008\u0004\t\u0004\n\u0004\u000b\u0004"

    .line 119
    .line 120
    sget-object p3, Lcom/bapis/bilibili/app/archive/v1/Stat;->DEFAULT_INSTANCE:Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 121
    .line 122
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    new-instance p1, Lcom/bapis/bilibili/app/archive/v1/Stat$b;

    .line 128
    .line 129
    invoke-direct {p1, p3}, Lcom/bapis/bilibili/app/archive/v1/Stat$b;-><init>(Lcom/bapis/bilibili/app/archive/v1/Stat$a;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_6
    new-instance p1, Lcom/bapis/bilibili/app/archive/v1/Stat;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/bapis/bilibili/app/archive/v1/Stat;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
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

.method public getAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->aid_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCoin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->coin_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDanmaku()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->danmaku_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDislike()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->dislike_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFav()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->fav_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHisRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->hisRank_:I

    .line 2
    .line 3
    return v0
.end method

.method public getLike()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->like_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNowRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->nowRank_:I

    .line 2
    .line 3
    return v0
.end method

.method public getReply()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->reply_:I

    .line 2
    .line 3
    return v0
.end method

.method public getShare()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->share_:I

    .line 2
    .line 3
    return v0
.end method

.method public getView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bapis/bilibili/app/archive/v1/Stat;->view_:I

    .line 2
    .line 3
    return v0
.end method
